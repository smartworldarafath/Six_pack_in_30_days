.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;


# instance fields
.field public final a:Lv;

.field public final b:Luf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Llg3;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    sput-object v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    new-instance v1, Luf;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Luf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lv;

    iput-object v1, p0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Luf;

    return-void
.end method
