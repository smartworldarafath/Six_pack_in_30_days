.class public final Ll32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lrv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfb5;

.field public final d:Lcz6;

.field public final e:Lcz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvd8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll32;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfb5;Lrv;Lcz6;Lcz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll32;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll32;->c:Lfb5;

    iput-object p3, p0, Ll32;->a:Lrv;

    iput-object p4, p0, Ll32;->d:Lcz6;

    iput-object p5, p0, Ll32;->e:Lcz6;

    return-void
.end method
