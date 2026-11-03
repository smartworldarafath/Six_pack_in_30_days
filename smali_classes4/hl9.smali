.class public final Lhl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lhl9;


# instance fields
.field public final a:Lpe9;

.field public final b:Lom9;

.field public final c:Lfj9;

.field public final d:Li89;

.field public final e:Lr99;

.field public final f:Luh9;

.field public final g:Lr99;

.field public final h:Lvd9;

.field public final i:Lr99;

.field public final j:Lr99;

.field public final k:Lr99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl9;

    invoke-direct {v0}, Lhl9;-><init>()V

    sput-object v0, Lhl9;->l:Lhl9;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpe9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl9;->a:Lpe9;

    new-instance v0, Lom9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl9;->b:Lom9;

    new-instance v0, Lfj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln21;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v4, v5}, Ln21;-><init>(Ljava/lang/Object;JI)V

    iput-object v1, v0, Lfj9;->c:Ln21;

    iput-object v0, p0, Lhl9;->c:Lfj9;

    new-instance v0, Li89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl9;->d:Li89;

    new-instance v0, Lr99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl9;->e:Lr99;

    new-instance v0, Luh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl9;->f:Luh9;

    new-instance v0, Lr99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl9;->g:Lr99;

    new-instance v0, Lvd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    const-string v2, "isConnected"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lvd9;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v0, p0, Lhl9;->h:Lvd9;

    new-instance v0, Lr99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl9;->i:Lr99;

    new-instance v0, Lr99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl9;->j:Lr99;

    new-instance v0, Lr99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl9;->k:Lr99;

    return-void
.end method

.method public static a(Lq13;IJ)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p2, v0, p2

    invoke-virtual {p0, p1, p2, p3}, Lq13;->b(IJ)V

    return-wide v0
.end method

.method public static e()Lhl9;
    .locals 1

    sget-object v0, Lhl9;->l:Lhl9;

    return-object v0
.end method


# virtual methods
.method public final b()Lfa9;
    .locals 0

    iget-object p0, p0, Lhl9;->b:Lom9;

    iget-object p0, p0, Lom9;->d:Lfa9;

    return-object p0
.end method

.method public final c(Ldb5;Laf1;Lq13;Landroid/content/Context;)Ljava/util/Map;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Lph9;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FingerprintDataProvider: You must not call collectData method from main thread"

    invoke-static {v4, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lhl9;->a:Lpe9;

    invoke-virtual {v0, v3}, Lpe9;->M(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    const/16 v0, 0x17

    invoke-static {v2, v0, v5, v6}, Lhl9;->a(Lq13;IJ)J

    iget-object v0, v1, Lhl9;->b:Lom9;

    invoke-virtual {v0, v3}, Lom9;->N(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    const/16 v0, 0xa

    invoke-static {v2, v0, v5, v6}, Lhl9;->a(Lq13;IJ)J

    move-result-wide v5

    iget-object v0, v1, Lhl9;->j:Lr99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lwy;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v10, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "vpw"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "vph"

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x15

    invoke-static {v2, v0, v5, v6}, Lhl9;->a(Lq13;IJ)J

    iget-object v10, v1, Lhl9;->i:Lr99;

    monitor-enter v10

    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v12, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, -0x1

    if-nez v0, :cond_2

    monitor-exit v10

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v13, "level"

    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "scale"

    invoke-virtual {v0, v14, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "status"

    const/4 v12, 0x1

    invoke-virtual {v0, v15, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v13, :cond_3

    if-lez v14, :cond_3

    mul-int/lit8 v13, v13, 0x64

    div-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "bl"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "bs"

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    :goto_1
    const/16 v0, 0x10

    invoke-static {v2, v0, v5, v6}, Lhl9;->a(Lq13;IJ)J

    move-result-wide v5

    iget-object v0, v1, Lhl9;->k:Lr99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Llj9;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v12, "mtr_id"

    invoke-virtual {v10, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x16

    invoke-static {v2, v0, v5, v6}, Lhl9;->a(Lq13;IJ)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Laf1;->c()Z

    move-result v12

    const/16 v13, 0xf

    if-eqz v12, :cond_13

    iget-object v12, v1, Lhl9;->c:Lfj9;

    monitor-enter v12

    :try_start_2
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v12, Lfj9;->c:Ln21;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    monitor-exit v12

    new-instance v14, Lnh9;

    const/4 v15, 0x2

    move-object/from16 v4, p1

    invoke-direct {v14, v15, v12, v4, v3}, Lnh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Lph9;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, v0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    monitor-exit v12

    invoke-static {v2, v13, v5, v6}, Lhl9;->a(Lq13;IJ)J

    move-result-wide v4

    iget-object v0, v1, Lhl9;->d:Li89;

    invoke-virtual {v0, v3}, Li89;->M(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    const/16 v0, 0xb

    invoke-static {v2, v0, v4, v5}, Lhl9;->a(Lq13;IJ)J

    move-result-wide v4

    iget-object v14, v1, Lhl9;->e:Lr99;

    monitor-enter v14

    :try_start_5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    const-string v0, "connectivity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v17

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "connection"

    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, ""

    const-string v15, "connection_type"

    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->getType()I

    move-result v18

    if-nez v18, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v13

    :cond_8
    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    const-string v0, "0"

    :goto_4
    const-string v13, "vpn_connected"

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "NetworkInfoDataProvider: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :goto_6
    monitor-exit v14

    goto :goto_7

    :catchall_2
    :try_start_9
    const-string v0, "NetworkInfoDataProvider: No permissions for access to network state"

    const/4 v13, 0x0

    invoke-static {v13, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v14

    :goto_7
    const/16 v0, 0xe

    invoke-static {v2, v0, v4, v5}, Lhl9;->a(Lq13;IJ)J

    move-result-wide v4

    iget-object v0, v1, Lhl9;->f:Luh9;

    invoke-virtual {v0, v3}, Luh9;->M(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v13

    const/16 v0, 0xd

    invoke-static {v2, v0, v4, v5}, Lhl9;->a(Lq13;IJ)J

    move-result-wide v4

    iget-object v0, v1, Lhl9;->h:Lvd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v0, Lvd9;->c:Ljava/lang/reflect/Method;

    if-nez v15, :cond_c

    move-object/from16 p1, v6

    move-object/from16 v17, v12

    :cond_b
    :goto_8
    move-object/from16 v19, v13

    goto/16 :goto_c

    :cond_c
    const-string v0, "android.permission.BLUETOOTH"

    :try_start_a
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 p1, v6

    move-object/from16 v17, v12

    move v12, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string v12, "FPDataProvider: Unable to check android.permission.BLUETOOTH permission! Unexpected throwable in Context.checkCallingOrSelfPermission() method - "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12, v6, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v12, -0x1

    :goto_9
    if-nez v12, :cond_b

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_b
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/bluetooth/BluetoothDevice;

    move-object/from16 v16, v0

    sget-object v0, Lvd9;->d:[I

    invoke-virtual {v12}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v19, v13

    :try_start_c
    invoke-virtual/range {v18 .. v18}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v13

    invoke-static {v0, v13}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_f

    :cond_e
    :goto_b
    move-object/from16 v0, v16

    move-object/from16 v13, v19

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    invoke-virtual {v15, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    new-instance v12, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v0, v13}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_b

    :catchall_4
    :cond_10
    move-object/from16 v19, v13

    :catchall_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "bdn"

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_c
    const/16 v0, 0x11

    invoke-static {v2, v0, v4, v5}, Lhl9;->a(Lq13;IJ)J

    move-result-wide v4

    iget-object v0, v1, Lhl9;->g:Lr99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "uimode"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_12

    const-string v3, "isc"

    const-string v6, "1"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/16 v3, 0x12

    invoke-static {v2, v3, v4, v5}, Lhl9;->a(Lq13;IJ)J

    move-object/from16 v5, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    goto :goto_e

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_d

    :catchall_8
    move-exception v0

    :try_start_e
    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    throw v0

    :goto_d
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :cond_13
    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v14, v5

    :goto_e
    monitor-enter p0

    :try_start_10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p2 .. p2}, Laf1;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v1, Lhl9;->c:Lfj9;

    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iget-object v8, v7, Lfj9;->c:Ln21;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    monitor-exit v7

    iget-wide v9, v8, Ln21;->b:J

    const/16 v7, 0xf

    invoke-virtual {v2, v7, v9, v10}, Lq13;->b(IJ)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    iget-object v7, v8, Ln21;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_10

    :catchall_a
    move-exception v0

    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    throw v0

    :cond_14
    :goto_f
    monitor-exit p0

    return-object v6

    :goto_10
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :goto_11
    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    throw v0
.end method

.method public final d(Ldb5;Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lph9;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "FingerprintDataProvider: You must not call collectData method from main thread"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhl9;->a:Lpe9;

    invoke-virtual {p1, p2}, Lpe9;->M(Landroid/content/Context;)Ljava/util/Map;

    iget-object p1, p0, Lhl9;->b:Lom9;

    invoke-virtual {p1, p2}, Lom9;->N(Landroid/content/Context;)Ljava/util/Map;

    iget-object p1, p0, Lhl9;->d:Li89;

    invoke-virtual {p1, p2}, Li89;->M(Landroid/content/Context;)Ljava/util/Map;

    iget-object p0, p0, Lhl9;->f:Luh9;

    invoke-virtual {p0, p2}, Luh9;->M(Landroid/content/Context;)Ljava/util/Map;

    return-void
.end method
