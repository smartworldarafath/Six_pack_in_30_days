.class public final Lbx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbx8;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbx8;->a:Lbx8;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lbx8;->b:Ljava/util/WeakHashMap;

    return-void
.end method
