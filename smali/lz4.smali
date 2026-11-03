.class public final synthetic Llz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llz4;->a:I

    iput-object p1, p0, Llz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llz4;->b:Ljava/lang/Object;

    check-cast p0, Lnl;

    invoke-virtual {p0, p1}, Lnl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lp;->a:Ljava/lang/String;

    const-string p0, "plan_level_config_131"

    const-string p1, ""

    invoke-static {p0, p1}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lf59;->e:Lf59;

    invoke-virtual {p1}, Lf59;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "spshow1st_new"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "psnl_diff_spshow1st_new"

    const-string v2, "psnl_diff"

    invoke-static {v1, v2, v0}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf59;->y:Lki3;

    sget-object v1, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
