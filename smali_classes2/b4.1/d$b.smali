.class public final Lb4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lb4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, v0, Lb4/d;->a:[J

    const/4 v1, 0x0

    iput v1, v0, Lb4/d;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb4/d;->f:Ljava/util/ArrayList;

    sput-object v0, Lb4/d$b;->a:Lb4/d;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
