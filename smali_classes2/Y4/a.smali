.class public final LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/a$b;,
        LY4/a$d;,
        LY4/a$c;,
        LY4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/f<",
        "LR5/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LR5/h;

.field public final b:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "LR5/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "LR5/h;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(LR5/h;LU6/l;LU6/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/h;",
            "LU6/l<",
            "-",
            "LR5/h;",
            "Ljava/lang/Boolean;",
            ">;",
            "LU6/l<",
            "-",
            "LR5/h;",
            "LJ6/t;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/a;->a:LR5/h;

    iput-object p2, p0, LY4/a;->b:LU6/l;

    iput-object p3, p0, LY4/a;->c:LU6/l;

    iput p4, p0, LY4/a;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LR5/h;",
            ">;"
        }
    .end annotation

    new-instance v0, LY4/a$b;

    iget-object v1, p0, LY4/a;->a:LR5/h;

    invoke-direct {v0, p0, v1}, LY4/a$b;-><init>(LY4/a;LR5/h;)V

    return-object v0
.end method
