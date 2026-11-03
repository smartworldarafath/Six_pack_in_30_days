.class public final synthetic Lfy3;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lpb3;


# static fields
.field public static final a:Lfy3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfy3;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ley3;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfy3;->a:Lfy3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ley3;

    invoke-direct {p0}, Ley3;-><init>()V

    return-object p0
.end method
