.class public final Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lql;->a:I

    iput-object p2, p0, Lql;->b:Ljava/lang/Object;

    iput-object p3, p0, Lql;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lql;->a:I

    iget-object v1, p0, Lql;->c:Ljava/lang/Object;

    iget-object p0, p0, Lql;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt29;

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lt29;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt29;->s:I

    if-nez v0, :cond_0

    sget-object v0, Lrr8;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lir8;->l(Landroid/view/View;Lnu5;)V

    invoke-static {v1, v0}, Lrr8;->p(Landroid/view/View;Lm11;)V

    iget-object p0, p0, Lt29;->t:Lu74;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lon4;

    iget-object p0, p0, Lon4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Ltl;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Lsl;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
