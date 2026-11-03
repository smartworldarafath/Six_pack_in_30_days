.class public final synthetic Lqv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;I)V
    .locals 0

    iput p2, p0, Lqv8;->a:I

    iput-object p1, p0, Lqv8;->b:Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lqv8;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lqv8;->b:Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->k:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->k:Z

    :cond_0
    sget-object p1, Lwm5;->e:Lwm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwm5;->i:Lu84;

    sget-object v3, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->b:Landroid/widget/ImageView;

    const v1, 0x7f0802ce

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->c:Landroid/widget/ImageView;

    const v1, 0x7f0802c9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->w(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->l:Lpv8;

    sget-object v2, Lpv8;->d:Lpv8;

    if-eq p1, v2, :cond_1

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->k:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->x()V

    goto :goto_0

    :cond_1
    sget-object p1, Lwm5;->e:Lwm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwm5;->i:Lu84;

    sget-object v3, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v3, v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->d()V

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->w(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
