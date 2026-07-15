.class public final Lj4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/Choreographer;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj4/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, Lj4/m;->a:Landroid/view/Choreographer;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lj4/m;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj4/m;->c:Ljava/util/ArrayList;

    new-instance v0, Lj4/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/m;->d:Lj4/m$a;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->f()V

    sget-object v0, Lj4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lj4/m;->a:Landroid/view/Choreographer;

    sget-object v2, Lj4/m;->d:Lj4/m$a;

    invoke-virtual {v1, p0, v2, v0}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
