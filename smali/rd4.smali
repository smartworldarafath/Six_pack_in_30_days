.class public final Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# static fields
.field public static final e:Lod4;

.field public static final f:Lpd4;

.field public static final g:Lpd4;

.field public static final h:Lqd4;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lod4;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd4;->e:Lod4;

    new-instance v0, Lpd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lrd4;->f:Lpd4;

    new-instance v0, Lpd4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpd4;-><init>(I)V

    sput-object v0, Lrd4;->g:Lpd4;

    new-instance v0, Lqd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd4;->h:Lqd4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd4;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrd4;->b:Ljava/util/HashMap;

    sget-object v2, Lrd4;->e:Lod4;

    iput-object v2, p0, Lrd4;->c:Lod4;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lrd4;->d:Z

    sget-object p0, Lrd4;->f:Lpd4;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lrd4;->g:Lpd4;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lrd4;->h:Lqd4;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lct5;)Ldl2;
    .locals 1

    iget-object v0, p0, Lrd4;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrd4;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
