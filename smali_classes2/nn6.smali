.class public abstract Lnn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lmc4;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Loa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lvi8;

    invoke-direct {v0}, Lvi8;-><init>()V

    :goto_0
    sput-object v0, Lnn6;->a:Lnn6;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
