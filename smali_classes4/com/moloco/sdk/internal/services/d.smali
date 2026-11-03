.class public final Lcom/moloco/sdk/internal/services/d;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/moloco/sdk/internal/services/e;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lwj1;I)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/internal/services/d;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/d;->s:Lcom/moloco/sdk/internal/services/e;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/d;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lcom/moloco/sdk/internal/services/d;->r:I

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/d;->t:Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/d;->s:Lcom/moloco/sdk/internal/services/e;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/moloco/sdk/internal/services/d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/internal/services/d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/services/d;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/d;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/d;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/d;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/d;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/moloco/sdk/internal/services/d;->r:I

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/d;->t:Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/d;->s:Lcom/moloco/sdk/internal/services/e;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, ""

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p1, "Unexpected value type for key: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ContentValues"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
