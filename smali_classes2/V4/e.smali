.class public final LV4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/e$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV4/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    invoke-direct {p0, v0, p1, p2}, LV4/e;-><init>(Ljava/util/Map;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LV4/e;->a:J

    .line 4
    iput-object p1, p0, LV4/e;->b:Ljava/util/Map;

    return-void
.end method
