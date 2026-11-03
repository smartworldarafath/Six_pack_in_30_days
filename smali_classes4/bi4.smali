.class public final synthetic Lbi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;ZI)V
    .locals 0

    iput p3, p0, Lbi4;->a:I

    iput-object p1, p0, Lbi4;->b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-boolean p2, p0, Lbi4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 4

    iget v0, p0, Lbi4;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lbi4;->c:Z

    iget-object p0, p0, Lbi4;->b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x:Z

    goto :goto_0

    :cond_0
    sget p1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->D()V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    iput-boolean v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x:Z

    goto :goto_2

    :cond_3
    invoke-static {}, Ljk6;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ld38;->f:Lc38;

    if-eqz v2, :cond_4

    sget-object p1, Ld38;->r:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object p1, Ld38;->q:Ljava/lang/String;

    :goto_1
    sget v0, Lad;->a:I

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    new-instance v1, Lbi4;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lbi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;ZI)V

    invoke-virtual {v0, p0, p1, v1}, Ld38;->g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
