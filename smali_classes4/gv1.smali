.class public final synthetic Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz72;


# direct methods
.method public synthetic constructor <init>(Lz72;I)V
    .locals 0

    iput p2, p0, Lgv1;->a:I

    iput-object p1, p0, Lgv1;->b:Lz72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget v0, p0, Lgv1;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object p0, p0, Lgv1;->b:Lz72;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmw1;->e:Lmw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmw1;->m:Lyl0;

    sget-object v4, Lmw1;->f:[Lkotlin/reflect/KProperty;

    aget-object v2, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, p1, v2, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lz72;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p0, Lmw1;->l:Lyl0;

    aget-object p2, v4, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmw1;->e:Lmw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmw1;->l:Lyl0;

    sget-object v4, Lmw1;->f:[Lkotlin/reflect/KProperty;

    aget-object v1, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lz72;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p0, Lmw1;->m:Lyl0;

    aget-object p2, v4, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
