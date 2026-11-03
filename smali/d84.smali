.class public final Ld84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    sput-object v0, Ld84;->c:Lv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld84;->a:Ljava/lang/String;

    iput-object p2, p0, Ld84;->b:Ljava/lang/String;

    return-void
.end method
