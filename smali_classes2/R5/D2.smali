.class public final LR5/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LR5/C2;

.field public final c:LR5/Z2;


# direct methods
.method public constructor <init>(LO5/b;LR5/C2;LR5/Z2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;",
            "LR5/C2;",
            "LR5/Z2;",
            ")V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/D2;->a:LO5/b;

    iput-object p2, p0, LR5/D2;->b:LR5/C2;

    iput-object p3, p0, LR5/D2;->c:LR5/Z2;

    return-void
.end method
