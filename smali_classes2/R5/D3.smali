.class public final LR5/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/D3$a;
    }
.end annotation


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LR5/D3$a;

.field public final c:LR5/D3$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, LR5/D3;-><init>(LO5/b;LR5/D3$a;LR5/D3$a;)V

    return-void
.end method

.method public constructor <init>(LO5/b;LR5/D3$a;LR5/D3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LR5/D3$a;",
            "LR5/D3$a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR5/D3;->a:LO5/b;

    .line 5
    iput-object p2, p0, LR5/D3;->b:LR5/D3$a;

    .line 6
    iput-object p3, p0, LR5/D3;->c:LR5/D3$a;

    return-void
.end method
