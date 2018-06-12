

<div class="row">
    <?php echo $this->breadcrumbs->show(); ?>
</div>
<div class="row">
    <div class="col-sm-offset-3 col-lg-6 col-sm-6 well">
        <legend>Select Demand Location Details</legend>
        <?php
        $attributes = array("class" => "form-horizontal", "id" => "graduateform", "name" => "graduateform");
        echo form_open("demand_location/postMapping", $attributes);
        ?>
        <fieldset>

            <div class="form-group">
                <div class="row colbox">
                    <div class="col-lg-4 col-sm-4">
                        <label for="demand_location_id" class="control-label m">Demand Location*</label>
                    </div>
                    <div class="col-lg-8 col-sm-8">

                        <?php
                        $attributes = 'class = "form-control" id = "demand_location_id"';
                        echo form_dropdown('demand_location_id', $demand_location_id, set_value('demand_location_id'), $attributes);
                        ?>
                        <span class="text-danger"><?php echo form_error('demand_location_id'); ?></span>
                    </div>
                </div>
            </div>
            
            <table id="emp_table" class="table table-striped table-hover">
                <thead>
                    <tr>
                        <th>Check</th>
                        <th>Demand Location</th>
                        <th></th>
                         <th></th>
                    </tr>
                </thead>
                <tbody>
                        <?php
                    $current = null;
                    $prev = null;
                    $inner_loop_count = 0;
                    ?>

                    <?php foreach ($demand_location_list as $i => $item): ?>
                        <?php
                        if ($inner_loop_count == 0) {
                            $prev = $item;
                            $inner_loop_count++;
                            continue;
                        } else if ($inner_loop_count >= 1) {
                            $current = $item;
                        }
                        ?>
                        <?php if ($inner_loop_count >= 1) : ?>
                            <tr>
                                <td>
                                    <input name="demandLocations[]" type="checkbox" id="checkbox[]"
                                           value="<?php echo $prev->demand_location_id ?>">
                                </td>
                                <td>
                                    <?php echo $prev->demand_location_name; ?>
                                </td>
                                <td>
                                    <input name="demandLocations[]" type="checkbox" id="checkbox[]"
                                           value="<?php echo $current->demand_location_id ?>">
                                </td>
                                <td>
                                    <?php echo $current->demand_location_name; ?>
                                </td>
                            </tr>
                            <?php
                            // always reset $inner_loop_count to zero after completing cycle
                            $inner_loop_count = 0;
                        endif;
                        ?>
                    <?php endforeach;
                    ?>
                </tbody>

            </table>

            <div class="form-group">
                <div class="col-sm-offset-4 col-lg-8 col-sm-8 text-left">
                    <input id="btn_add" name="btn_add" type="submit" class="btn btn-primary" value="Save"/>
                    <a href="<?php echo site_url('demand_location/listAll'); ?>" class="btn btn-danger">Cancel</a></td>
                </div>
            </div>
        </fieldset>

        <?php echo form_close();
        ?>
        <?php echo $this->session->flashdata('msg'); ?>
    </div>
   
</div>
