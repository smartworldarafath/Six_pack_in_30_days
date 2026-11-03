.class public final Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;
.super Lj59;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:Leb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "UGlXZDluZw=="

    const-string v2, "rt29PAIs"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4EWEka1ViGi9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkECdC52XXQQRFRiIWcHbAtXC2kmaB5SJ2MWcj1COm4daQ9nOw=="

    const-string v3, "aG4iAphC"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj59;-><init>()V

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/4 v2, 0x1

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;->f:Leb;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d0026

    return p0
.end method

.method public final m()V
    .locals 12

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;->r()Ll9;

    move-result-object v0

    iget-object v0, v0, Ll9;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lxd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lyk8;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lxk;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    invoke-static {v0, v1}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    new-instance v3, Lzk8;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v11}, Lzk8;-><init>(DDJJ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lqw1;

    invoke-direct {v2, v0}, Lqw1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;->r()Ll9;

    move-result-object v0

    iget-object v0, v0, Ll9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;->r()Ll9;

    move-result-object v0

    iget-object v0, v0, Ll9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;->r()Ll9;

    move-result-object v0

    iget-object v0, v0, Ll9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lma6;

    invoke-direct {v2, p0}, Lma6;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljk1;->b(F)I

    move-result p0

    iput v1, v2, Lma6;->c:I

    iput p0, v2, Lma6;->d:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r()Ll9;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;->f:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ll9;

    return-object p0
.end method
