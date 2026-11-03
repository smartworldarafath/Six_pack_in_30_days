.class public final Ls64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# instance fields
.field public final synthetic a:Lgu0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lgu0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls64;->a:Lgu0;

    iput-object p2, p0, Ls64;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Ljava/lang/Error;)V
    .locals 2

    iget-object v0, p0, Ls64;->b:Landroid/app/Activity;

    iget-object p0, p0, Ls64;->a:Lgu0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sput-boolean v1, Lt64;->f:Z

    invoke-virtual {p0, v1}, Lgu0;->b0(Z)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobi Init failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    sput-boolean v1, Lt64;->f:Z

    const/4 p1, 0x1

    sput-boolean p1, Lt64;->g:Z

    invoke-virtual {p0, p1}, Lgu0;->b0(Z)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "InMobi Init Successful"

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method
