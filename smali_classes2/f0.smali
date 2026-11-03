.class public final Lf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p6, p0, Lf0;->c:Ljava/lang/String;

    .line 12
    iput p1, p0, Lf0;->b:I

    .line 13
    iput p2, p0, Lf0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lf0;->a:I

    iput p2, p0, Lf0;->b:I

    iput-object p3, p0, Lf0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
