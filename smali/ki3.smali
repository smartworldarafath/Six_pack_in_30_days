.class public final Lki3;
.super Lq3;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lki3;->d:I

    invoke-direct {p0, p4}, Lq3;-><init>(Z)V

    iput-object p1, p0, Lki3;->e:Ljava/lang/String;

    iput-object p2, p0, Lki3;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lki3;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lki3;->d:I

    .line 13
    invoke-direct {p0, p4}, Lq3;-><init>(Z)V

    .line 14
    iput-object p1, p0, Lki3;->g:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lki3;->e:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lki3;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KProperty;Lgh4;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lki3;->d:I

    iget-object v1, p0, Lki3;->g:Ljava/lang/Object;

    iget-object p0, p0, Lki3;->e:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1, p0}, Lgh4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lgh4;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lrw1;->M()Lcom/google/gson/a;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {p2, p0, v1}, Lcom/google/gson/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    goto :goto_1

    :cond_4
    const-string p0, "Gson has not been set to Kotpref"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lki3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lki3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lki3;->e:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lfh4;)V
    .locals 1

    iget v0, p0, Lki3;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lki3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Lfh4;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrw1;->M()Lcom/google/gson/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lki3;->e:Ljava/lang/String;

    invoke-virtual {p3, p0, p1}, Lfh4;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string p0, "Gson has not been set to Kotpref"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lgh4;)V
    .locals 2

    iget v0, p0, Lki3;->d:I

    iget-boolean v1, p0, Lki3;->f:Z

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lgh4;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Lki3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lfh4;

    iget-object p1, p1, Lfh4;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lg69;->s(Landroid/content/SharedPreferences$Editor;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrw1;->M()Lcom/google/gson/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lgh4;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    check-cast p2, Lfh4;

    iget-object p2, p2, Lfh4;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lki3;->e:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lg69;->s(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "Gson has not been set to Kotpref"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
