.class public final Lcom/inmobi/media/S1;
.super Lcom/inmobi/media/U5;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/app/ActivityManager;

.field public final g:Lcom/inmobi/media/Db;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/V5;JI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/inmobi/media/U5;-><init>(Lcom/inmobi/media/V5;)V

    iput-object p1, p0, Lcom/inmobi/media/S1;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/inmobi/media/S1;->c:J

    iput p5, p0, Lcom/inmobi/media/S1;->d:I

    const-string p2, "S1"

    iput-object p2, p0, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/inmobi/media/S1;->f:Landroid/app/ActivityManager;

    sget-object p2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "appClose"

    invoke-static {p1, p2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/R1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lwj1;)V

    invoke-static {v0}, Lcom/inmobi/media/un;->a(Lrb3;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
