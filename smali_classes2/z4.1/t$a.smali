.class public final Lz4/t$a;
.super Landroid/app/usage/NetworkStatsManager$UsageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/t;


# direct methods
.method public constructor <init>(Lz4/t;)V
    .locals 0

    iput-object p1, p0, Lz4/t$a;->a:Lz4/t;

    invoke-direct {p0}, Landroid/app/usage/NetworkStatsManager$UsageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThresholdReached(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lz4/t$a;->a:Lz4/t;

    iget-boolean v0, p1, Lz4/t;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lz4/t;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lz4/t;->i:Z

    :goto_0
    return-void
.end method
