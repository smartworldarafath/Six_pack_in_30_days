.class public final Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;
.super Lbe0;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Leb;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "Lmk7ZB1uZw=="

    const-string v2, "F4snrJmF"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "K2UhQh1uIGkYZ2YpA3MweCRhEGt3c1t4BWEva1JiBy8tYiZ3G3IvbwN0YWQudDhiPW4XaTZnHUEWdCV2WnQNRCliIGcgdDdCH24qaSFnOw=="

    const-string v3, "plyIuL3t"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbe0;-><init>()V

    const-string v0, "CGU3dRNUEFM3YzppOWkteQ=="

    const-string v1, "iQDh3lrg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->h:Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->i:Leb;

    sget-object v0, Ll59;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    const p0, 0x7f0d0027

    return p0
.end method

.method public final n()V
    .locals 6

    sget-object v0, Lz20;->a:Lz20;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk20;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lk20;-><init>(Landroid/content/Context;Lwj1;I)V

    const-wide/16 v4, 0x2

    invoke-static {v1, v4, v5, v0, v3}, Lz20;->g(Landroid/content/Context;JLrb3;Lup0;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->t()V

    return-void
.end method

.method public final s()Lm9;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->i:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm9;

    return-object p0
.end method

.method public final t()V
    .locals 6

    const-string v0, "P3Q0cgAgIG8BbiJvLmR5dztyGG8tdBJkK3QLLkku"

    const-string v1, "knTgJjgP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "ZW81czIKRyBOIGEgSiBsbRhrPFQ2eA0oroDDIBUgdiARIHQgNWgId0YpSyBKIGIgWSB5fQ=="

    const-string v2, "Le5Vjm5s"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->j:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {v5}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    iput v4, v5, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lq0;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v1}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    return-void
.end method
