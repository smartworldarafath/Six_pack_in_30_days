.class public abstract Lc59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lzs;

.field public static final b:Lqn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn6;

    const-string v1, "https://resource.[-A-Za-z0-9]+.[-A-Za-z0-9]+/(tts|mstts)/"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc59;->b:Lqn6;

    return-void
.end method
