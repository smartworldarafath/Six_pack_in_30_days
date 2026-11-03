.class public final Lus6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus6;

.field public static b:Lsixpack/sixpackabs/absworkout/base/App; = null

.field public static c:Z = false

.field public static d:Z = true

.field public static e:I = 0x0

.field public static f:Ljava/lang/String; = "action_mapping"

.field public static final g:Ljava/util/HashMap;

.field public static h:Lle0;

.field public static i:Lhh;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus6;->a:Lus6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus6;->g:Ljava/util/HashMap;

    const-string v0, ""

    sput-object v0, Lus6;->j:Ljava/lang/String;

    sput-object v0, Lus6;->k:Ljava/lang/String;

    sput-object v0, Lus6;->l:Ljava/lang/String;

    sput-object v0, Lus6;->m:Ljava/lang/String;

    sput-object v0, Lus6;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "workout"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lus6;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    sget-object v0, Lus6;->b:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "workout"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "actions"

    invoke-static {v0, v1, v2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
