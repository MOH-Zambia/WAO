<div class="row">
    <?php echo $this->breadcrumbs->show(); ?>
</div>
<div class="row">
    <?php echo $this->session->flashdata('msg'); ?>
    <div class="col-sm-offset-3 col-lg-6 col-sm-6 well">
        <legend>Upload Static File</legend>

        <fieldset>
            <?php echo $error; ?>

            <?php echo form_open_multipart('setting/do_static_upload'); ?>

            <div class="form-group">
                <div class="row colbox">
                    <div class="col-lg-4 col-sm-4">
                        <label for="type_name" class="control-label m">File *</label>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <input type="file" name="userfile" size="20"/>
                    </div>
                </div>
            </div>

            <br/>

            <div class="form-group">
                <div class="row colbox">
                    <div class="col-lg-4 col-sm-4">
                        <label for="type_name" class="control-label m">Type Of Data *</label>
                    </div>
                    <div class="col-lg-8 col-sm-8">

                        <?php
                        $attributes = 'class = "form-control" id = "type_name"';
                        echo form_dropdown('type_list', $type_list, set_value('name'), $attributes);
                        ?>
                        <span class="text-danger"><?php echo form_error('type_name'); ?></span>
                    </div>
                </div>
            </div>

            <div class="form-group">
                <div class="row colbox">
                    <div class="col-lg-4 col-sm-4">

                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <input type="submit" value="Upload"/>
                    </div>
                </div>
            </div>

            </form>

        </fieldset>
        <?php echo form_close(); ?>

    </div>
</div>

