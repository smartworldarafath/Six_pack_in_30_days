.class public abstract Lgb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf05;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ll39;->c:Ld39;

    sget-object v1, Ll39;->e:Lh39;

    invoke-static {}, Llb6;->v()Llb6;

    move-result-object v2

    new-instance v3, Lf05;

    invoke-direct {v3, v0, v1, v2}, Lf05;-><init>(Ll39;Ll39;Llb6;)V

    sput-object v3, Lgb6;->a:Lf05;

    return-void
.end method
