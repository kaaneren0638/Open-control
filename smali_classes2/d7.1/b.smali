.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/f<",
        "La7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "LJ6/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILU6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LU6/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "LJ6/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld7/b;->b:I

    iput p3, p0, Ld7/b;->c:I

    iput-object p4, p0, Ld7/b;->d:LU6/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La7/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld7/b$a;

    invoke-direct {v0, p0}, Ld7/b$a;-><init>(Ld7/b;)V

    return-object v0
.end method
