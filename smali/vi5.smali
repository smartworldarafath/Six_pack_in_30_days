.class public final Lvi5;
.super Lgx6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfx6;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvi5;->b:I

    iput-object p1, p0, Lvi5;->c:Lfx6;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lgx6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lapp/media/music/database/MusicDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvi5;->b:I

    .line 11
    iput-object p1, p0, Lvi5;->c:Lfx6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldb3;)V
    .locals 1

    iget p0, p0, Lvi5;->b:I

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "CREATE TABLE IF NOT EXISTS `MusicData` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `audioId` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `addTime` INTEGER NOT NULL, `uri` TEXT, `artist` TEXT, `album` TEXT, `name` TEXT, `albumId` INTEGER NOT NULL, `playError` INTEGER NOT NULL, `tmpString1` TEXT, `tmpString2` TEXT, `tmpString3` TEXT, `tmpString4` TEXT, `tmpString5` TEXT, `tmpString6` TEXT, `tmpString7` TEXT, `tmpLong1` INTEGER NOT NULL, `tmpLong2` INTEGER NOT NULL, `tmpLong3` INTEGER NOT NULL)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f85c5b3744963f1871e7516823fbf6fa\')"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldb3;)V
    .locals 2

    iget v0, p0, Lvi5;->b:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvi5;->c:Lfx6;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p1, p0, Lfx6;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lfx6;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE IF EXISTS `MusicData`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    check-cast p0, Lapp/media/music/database/MusicDatabase_Impl;

    iget-object p1, p0, Lfx6;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lfx6;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldb3;)V
    .locals 2

    iget p1, p0, Lvi5;->b:I

    const/4 v0, 0x0

    iget-object p0, p0, Lvi5;->c:Lfx6;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p1, p0, Lfx6;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lfx6;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lapp/media/music/database/MusicDatabase_Impl;

    iget-object p1, p0, Lfx6;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lfx6;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldb3;)V
    .locals 3

    iget v0, p0, Lvi5;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvi5;->c:Lfx6;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v0, Lfx6;->a:Ldb3;

    iget-object v0, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "PRAGMA foreign_keys = ON"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lvi5;->c:Lfx6;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0, p1}, Lfx6;->k(Ldb3;)V

    iget-object v0, p0, Lvi5;->c:Lfx6;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Lfx6;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lvi5;->c:Lfx6;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Lfx6;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La41;->a(Ldb3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvi5;->c:Lfx6;

    check-cast v0, Lapp/media/music/database/MusicDatabase_Impl;

    iput-object p1, v0, Lfx6;->a:Ldb3;

    iget-object v0, p0, Lvi5;->c:Lfx6;

    check-cast v0, Lapp/media/music/database/MusicDatabase_Impl;

    invoke-virtual {v0, p1}, Lfx6;->k(Ldb3;)V

    iget-object v0, p0, Lvi5;->c:Lfx6;

    check-cast v0, Lapp/media/music/database/MusicDatabase_Impl;

    iget-object v0, v0, Lfx6;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lvi5;->c:Lfx6;

    check-cast v2, Lapp/media/music/database/MusicDatabase_Impl;

    iget-object v2, v2, Lfx6;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La41;->a(Ldb3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ldb3;)V
    .locals 0

    iget p0, p0, Lvi5;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lsj1;->A(Ldb3;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lsj1;->A(Ldb3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldb3;)Lhx6;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lvi5;->b:I

    const-string v3, "name"

    const/4 v4, 0x0

    const-string v5, "id"

    const-string v6, "\n Found:\n"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Lv18;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x1

    const-string v12, "work_spec_id"

    const-string v13, "TEXT"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "work_spec_id"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lv18;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    const-string v14, "prerequisite_id"

    const-string v15, "TEXT"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "prerequisite_id"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lw18;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v15, "CASCADE"

    invoke-direct/range {v12 .. v17}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Lw18;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ly18;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "ASC"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "index_Dependency_work_spec_id"

    invoke-direct {v13, v7, v4, v14, v2}, Ly18;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly18;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v13, "index_Dependency_prerequisite_id"

    invoke-direct {v2, v13, v4, v7, v9}, Ly18;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lz18;

    const-string v7, "Dependency"

    invoke-direct {v2, v7, v0, v11, v12}, Lz18;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lz18;->a(Ldb3;Ljava/lang/String;)Lz18;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz18;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v1, Lhx6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v17, Lv18;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x1

    const/16 v18, 0x1

    const-string v20, "id"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const/16 v18, 0x0

    const-string v20, "state"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "state"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "worker_class_name"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "worker_class_name"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const/16 v23, 0x0

    const-string v20, "input_merger_class_name"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "input_merger_class_name"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const/16 v23, 0x1

    const-string v20, "input"

    const-string v21, "BLOB"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "input"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "output"

    const-string v21, "BLOB"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "output"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "initial_delay"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "initial_delay"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "interval_duration"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "interval_duration"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "flex_duration"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "flex_duration"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "run_attempt_count"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "run_attempt_count"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "backoff_policy"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "backoff_policy"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "backoff_delay_duration"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "backoff_delay_duration"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "last_enqueue_time"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v7, "last_enqueue_time"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "minimum_retention_duration"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v9, "minimum_retention_duration"

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "schedule_requested_at"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v9, "schedule_requested_at"

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "run_in_foreground"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v11, "run_in_foreground"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "out_of_quota_policy"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v11, "out_of_quota_policy"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v22, "0"

    const-string v20, "period_count"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v11, "period_count"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v22, "0"

    const-string v20, "generation"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v11, "generation"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const/16 v22, 0x0

    const-string v20, "required_network_type"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v12, "required_network_type"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "requires_charging"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v12, "requires_charging"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "requires_device_idle"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v12, "requires_device_idle"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "requires_battery_not_low"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v12, "requires_battery_not_low"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "requires_storage_not_low"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v12, "requires_storage_not_low"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "trigger_content_update_delay"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v12, "trigger_content_update_delay"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "trigger_max_content_delay"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v12, "trigger_max_content_delay"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "content_uri_triggers"

    const-string v21, "BLOB"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v12, "content_uri_triggers"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ly18;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v8, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v13, v8, v4, v9, v14}, Ly18;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ly18;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v13, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v8, v13, v4, v7, v9}, Ly18;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lz18;

    const-string v8, "WorkSpec"

    invoke-direct {v7, v8, v0, v2, v12}, Lz18;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Lz18;->a(Ldb3;Ljava/lang/String;)Lz18;

    move-result-object v0

    invoke-virtual {v7, v0}, Lz18;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lhx6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v18, Lv18;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "tag"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v7, "tag"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lv18;

    const/16 v19, 0x2

    const-string v21, "work_spec_id"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v18, Lw18;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "WorkSpec"

    const-string v20, "CASCADE"

    const-string v21, "CASCADE"

    invoke-direct/range {v18 .. v23}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v18

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ly18;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_WorkTag_work_spec_id"

    invoke-direct {v8, v13, v4, v9, v12}, Ly18;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lz18;

    const-string v9, "WorkTag"

    invoke-direct {v8, v9, v0, v2, v7}, Lz18;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lz18;->a(Ldb3;Ljava/lang/String;)Lz18;

    move-result-object v0

    invoke-virtual {v8, v0}, Lz18;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Lhx6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v18, Lv18;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "work_spec_id"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lv18;

    const-string v23, "0"

    const/16 v19, 0x2

    const-string v21, "generation"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lv18;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const-string v21, "system_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v7, "system_id"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v18, Lw18;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "WorkSpec"

    const-string v20, "CASCADE"

    const-string v21, "CASCADE"

    invoke-direct/range {v18 .. v23}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v18

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lz18;

    const-string v9, "SystemIdInfo"

    invoke-direct {v8, v9, v0, v2, v7}, Lz18;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lz18;->a(Ldb3;Ljava/lang/String;)Lz18;

    move-result-object v0

    invoke-virtual {v8, v0}, Lz18;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lhx6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v18, Lv18;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "name"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lv18;

    const/16 v19, 0x2

    const-string v21, "work_spec_id"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v18, Lw18;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "WorkSpec"

    const-string v20, "CASCADE"

    const-string v21, "CASCADE"

    invoke-direct/range {v18 .. v23}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ly18;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v7, v11, v4, v8, v9}, Ly18;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lz18;

    const-string v8, "WorkName"

    invoke-direct {v7, v8, v0, v2, v3}, Lz18;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Lz18;->a(Ldb3;Ljava/lang/String;)Lz18;

    move-result-object v0

    invoke-virtual {v7, v0}, Lz18;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Lhx6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v18, Lv18;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "work_spec_id"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lv18;

    const/16 v19, 0x0

    const-string v21, "progress"

    const-string v22, "BLOB"

    invoke-direct/range {v18 .. v24}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v3, "progress"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v18, Lw18;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "WorkSpec"

    const-string v20, "CASCADE"

    const-string v21, "CASCADE"

    invoke-direct/range {v18 .. v23}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lz18;

    const-string v7, "WorkProgress"

    invoke-direct {v5, v7, v0, v2, v3}, Lz18;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lz18;->a(Ldb3;Ljava/lang/String;)Lz18;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz18;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Lhx6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Lv18;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x1

    const-string v10, "key"

    const-string v11, "TEXT"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "key"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lv18;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "long_value"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "long_value"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lz18;

    const-string v7, "Preference"

    invoke-direct {v5, v7, v0, v2, v3}, Lz18;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lz18;->a(Ldb3;Ljava/lang/String;)Lz18;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz18;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lhx6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lhx6;

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v7, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Lv18;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v8, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    invoke-direct/range {v7 .. v13}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lv18;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "audioId"

    const-string v12, "INTEGER"

    invoke-direct/range {v8 .. v14}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "audioId"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lv18;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "duration"

    const-string v13, "INTEGER"

    invoke-direct/range {v9 .. v15}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "duration"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "addTime"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v5, "addTime"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lv18;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v10, "uri"

    const-string v11, "TEXT"

    invoke-direct/range {v7 .. v13}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "uri"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lv18;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v11, "artist"

    const-string v12, "TEXT"

    invoke-direct/range {v8 .. v14}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "artist"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lv18;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v12, "album"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "album"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const/16 v23, 0x0

    const-string v20, "name"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lv18;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "albumId"

    const-string v11, "INTEGER"

    invoke-direct/range {v7 .. v13}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "albumId"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lv18;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "playError"

    const-string v12, "INTEGER"

    invoke-direct/range {v8 .. v14}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "playError"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lv18;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "tmpString1"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tmpString1"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "tmpString2"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "tmpString2"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lv18;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v10, "tmpString3"

    const-string v11, "TEXT"

    invoke-direct/range {v7 .. v13}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tmpString3"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lv18;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v11, "tmpString4"

    const-string v12, "TEXT"

    invoke-direct/range {v8 .. v14}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tmpString4"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lv18;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "tmpString5"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tmpString5"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const-string v20, "tmpString6"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "tmpString6"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lv18;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v10, "tmpString7"

    const-string v11, "TEXT"

    invoke-direct/range {v7 .. v13}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tmpString7"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lv18;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "tmpLong1"

    const-string v12, "INTEGER"

    invoke-direct/range {v8 .. v14}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tmpLong1"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lv18;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "tmpLong2"

    const-string v13, "INTEGER"

    invoke-direct/range {v9 .. v15}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tmpLong2"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lv18;

    const/16 v23, 0x1

    const-string v20, "tmpLong3"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "tmpLong3"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lz18;

    const-string v7, "MusicData"

    invoke-direct {v5, v7, v0, v2, v3}, Lz18;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lz18;->a(Ldb3;Ljava/lang/String;)Lz18;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz18;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lhx6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MusicData(app.media.music.database.MusicData).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lhx6;

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v7, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
