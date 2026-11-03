.class public Landroidx/room/data/db/RecentWorkoutDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/data/db/RecentWorkoutDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Day:Lsf6;

.field public static final IsDeleted:Lsf6;

.field public static final LastTime:Lsf6;

.field public static final LeftDayCount:Lsf6;

.field public static final Progress:Lsf6;

.field public static final WorkedCount:Lsf6;

.field public static final WorkoutId:Lsf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/data/db/RecentWorkoutDao$Properties;->WorkoutId:Lsf6;

    new-instance v0, Lsf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/data/db/RecentWorkoutDao$Properties;->Day:Lsf6;

    new-instance v0, Lsf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/data/db/RecentWorkoutDao$Properties;->LastTime:Lsf6;

    new-instance v0, Lsf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/data/db/RecentWorkoutDao$Properties;->WorkedCount:Lsf6;

    new-instance v0, Lsf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/data/db/RecentWorkoutDao$Properties;->Progress:Lsf6;

    new-instance v0, Lsf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/data/db/RecentWorkoutDao$Properties;->LeftDayCount:Lsf6;

    new-instance v0, Lsf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/data/db/RecentWorkoutDao$Properties;->IsDeleted:Lsf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
