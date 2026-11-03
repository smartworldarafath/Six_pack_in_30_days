.class public final Lex5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Lex5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lex5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lfx5;-><init>(III)V

    sput-object v0, Lex5;->c:Lex5;

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 0

    invoke-virtual {p2}, Lah8;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lac1;

    invoke-interface {p0}, Lac1;->e()V

    return-void
.end method
