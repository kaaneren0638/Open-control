.class public final Lb5/v;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 0

    iput-object p1, p0, Lb5/v;->d:Lb5/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb5/v;->d:Lb5/k;

    invoke-static {v0}, Lb5/k;->i(Lb5/k;)Lu5/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lu5/e;->g:Ljava/lang/Long;

    :goto_0
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
