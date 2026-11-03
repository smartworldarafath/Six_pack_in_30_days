.class public final Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;
.super Lbe0;
.source "SourceFile"

# interfaces
.implements Lua7;


# static fields
.field public static final synthetic l:[Lkotlin/reflect/KProperty;


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Lez7;

.field public j:Ljava/lang/String;

.field public final k:Leb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "KmkZZApuZw=="

    const-string v2, "DeHwcE1k"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4QmECawliAi9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkFRdAh2AXQIR1RuMXInbDRlGnQobg1CK24daTdnOw=="

    const-string v3, "2ahqgKeF"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbe0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->h:Ljava/util/ArrayList;

    new-instance v0, Lbe3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbe3;-><init>(Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->i:Lez7;

    const-string v0, ""

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->j:Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/4 v2, 0x1

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->k:Leb;

    return-void
.end method


# virtual methods
.method public final c(Lta7;)V
    .locals 12

    iget p1, p1, Lta7;->b:I

    const v0, 0x7f130537

    if-ne p1, v0, :cond_0

    const-string p1, "YmUgdC9uZw=="

    const-string v0, "7lISyLVq"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "1oLv5cO7H2UgbDJoTGQ2dGE="

    const-string v0, "7e1VDwFE"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "H2UhdB1uIy2RgvflyLsxZTVsB2h4ZFN0YQ=="

    const-string v0, "LGLvZJ8J"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f130474

    if-ne p1, v0, :cond_1

    const-string p1, "FWU7dA9uZw=="

    const-string v0, "W7FOfmo1"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "q4Ls5fO7oo_m6ciSp67n5-mu"

    const-string v0, "PuxyGcXp"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "N2U5dC5uUC2mgv_l67uxj9_pzpKprozn8a4="

    const-string v0, "tsdMG7l3"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f130534

    if-ne p1, v0, :cond_2

    const-string p1, "H2UhdB1uZw=="

    const-string v0, "WZvDIB31"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "1oLt5cG7Em4HdA=="

    const-string v0, "sSD79Y0d"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "H2UhdB1uIy2RgvflyLssbj10"

    const-string v0, "dRtY1RC3"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f13044d

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lsa7;->b(Landroid/app/Activity;)V

    return-void

    :cond_3
    const v0, 0x7f130325

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ll06;

    const-class v0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Ll06;)V

    return-void

    :cond_4
    const v0, 0x7f1304ca

    if-ne p1, v0, :cond_5

    new-instance v1, Lw81;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f1305fc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p1, 0x7f1305ec

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lbe3;

    const/4 p1, 0x2

    invoke-direct {v8, p0, p1}, Lbe3;-><init>(Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;I)V

    const/4 v9, 0x0

    const/16 v10, 0x316

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v1}, Lw81;->show()V

    return-void

    :cond_5
    move-object v2, p0

    const p0, 0x7f130113

    if-ne p1, p0, :cond_7

    :try_start_3
    const-string p0, "eyAbQg=="

    const-string p1, "sjKPI9CR"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v2

    new-instance v2, Lw81;

    const p0, 0x7f130115

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, v3, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->j:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f130114

    invoke-virtual {v3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lbe3;

    const/4 p0, 0x1

    invoke-direct {v9, v3, p0}, Lbe3;-><init>(Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;I)V

    const/4 v10, 0x0

    const/16 v11, 0x36c

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v2}, Lw81;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d0030

    return p0
.end method

.method public final n()V
    .locals 5

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->k:Leb;

    invoke-virtual {v3, p0, v2}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lw9;

    iget-object v2, v2, Lw9;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->s()V

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lw9;

    iget-object v0, v0, Lw9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->i:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce3;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lbe0;->onResume()V

    sget v0, Ldc2;->a:I

    new-instance v0, Lw0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lw0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lj7;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    sget-object v0, Lfh3;->a:Lfh3;

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lbe0;->m()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130538

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6;->s(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La6;->o(Z)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f130537

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f080305

    iput v3, v1, Lta7;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f130474

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f080307

    iput v3, v1, Lta7;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f130534

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f080309

    iput v3, v1, Lta7;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f1304ca

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f080308

    iput v3, v1, Lta7;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f130113

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f080304

    iput v3, v1, Lta7;->h:I

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->j:Ljava/lang/String;

    iput-object v3, v1, Lta7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lt79;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f130325

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f080303

    iput v3, v1, Lta7;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v2, 0x7f13044d

    iput v2, v1, Lta7;->b:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lta7;->c:Ljava/lang/String;

    const p0, 0x7f080306

    iput p0, v1, Lta7;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
