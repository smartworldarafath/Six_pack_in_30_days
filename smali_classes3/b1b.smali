.class public final synthetic Lb1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlj;I)V
    .locals 0

    iput p2, p0, Lb1b;->a:I

    iput-object p1, p0, Lb1b;->b:Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb1b;->a:I

    iget-object p0, p0, Lb1b;->b:Lcom/google/android/gms/internal/measurement/zzlj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqi;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->b:Lkx7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzqi;-><init>(Lkx7;)V

    new-instance p0, Lvb6;

    invoke-direct {p0, v0}, Lvb6;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->j:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    new-instance v0, Lvb6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lvb6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lk0;->a:Lk0;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
