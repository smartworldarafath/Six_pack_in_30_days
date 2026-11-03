.class public final synthetic Ltb2;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lpb3;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltb2;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Li07;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Li07;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li07;-><init>(I)V

    return-object p0
.end method
