.class public final Le5/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/e$b;


# instance fields
.field public final synthetic a:Le5/S1;

.field public final synthetic b:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/Long;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/S1;Lb5/k;Lh5/q;LP4/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/Z1;->a:Le5/S1;

    iput-object p4, p0, Le5/Z1;->b:LU6/l;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iget-object v0, p0, Le5/Z1;->a:Le5/S1;

    iget-object v0, v0, Le5/S1;->b:LI4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Le5/Z1;->b:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
