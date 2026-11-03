.class public final synthetic Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcv1;->b:Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    sget-object v0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->f:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcv1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "bmE2XyFyCHVw"

    const-string v1, "Zk072krJ"

    invoke-static {v0, v1, p1}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmw1;->e:Lmw1;

    const v1, 0x7f0a0762

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget-object p2, Loi3;->e:Loi3;

    const-string v1, "Tg=="

    const-string v3, "17aCcFdt"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Leh4;->k(Leh4;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0763

    if-ne p2, v1, :cond_1

    sget-object p2, Loi3;->e:Loi3;

    const-string v1, "WQ=="

    const-string v3, "8rK5MbrM"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Leh4;->k(Leh4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    sget-object p2, Le78;->a:Li96;

    iget-object p0, p0, Lcv1;->b:Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->d:Ljava/lang/String;

    invoke-static {p2, p0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "W24YdC91IGQkQyluCmkwOiA="

    const-string v3, "xD2qhI9Y"

    invoke-static {p1, v1, v3, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmw1;->D:Lu84;

    sget-object p2, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x18

    aget-object p2, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
