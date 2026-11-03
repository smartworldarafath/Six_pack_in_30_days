.class public final Lpu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:[Lkz5;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpu7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lkz5;

    sput-object v0, Lpu7;->c:[Lkz5;

    return-void
.end method
