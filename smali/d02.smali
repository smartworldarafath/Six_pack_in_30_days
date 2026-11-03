.class public final Ld02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde2;


# instance fields
.field public final synthetic a:Le02;


# direct methods
.method public constructor <init>(Le02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02;->a:Le02;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Ld02;->a:Le02;

    iget-object p0, p0, Le02;->a:Lll;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
