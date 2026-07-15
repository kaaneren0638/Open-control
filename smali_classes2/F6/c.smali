.class public final LF6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;
.implements LE6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI6/a;",
        "LE6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LF6/c;
    .locals 1

    new-instance v0, LF6/c;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LF6/c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LF6/c;->c:Ljava/lang/Object;

    return-object v0
.end method
