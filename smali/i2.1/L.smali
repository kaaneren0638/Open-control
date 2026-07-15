.class public final Li2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Li2/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Li2/L;->a:Landroid/os/Handler;

    new-instance v0, Li2/K;

    invoke-direct {v0}, Li2/K;-><init>()V

    sput-object v0, Li2/L;->b:Li2/K;

    return-void
.end method
