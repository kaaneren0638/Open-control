.class public final LA5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/c;


# instance fields
.field public final a:LP5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/d<",
            "LN5/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:LN5/e;


# direct methods
.method public constructor <init>(LP5/c;LA5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/h;->a:LP5/d;

    iput-object p2, p0, LA5/h;->b:LN5/e;

    return-void
.end method


# virtual methods
.method public final a()LN5/e;
    .locals 1

    iget-object v0, p0, LA5/h;->b:LN5/e;

    return-object v0
.end method

.method public final b()LP5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP5/d<",
            "LN5/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LA5/h;->a:LP5/d;

    return-object v0
.end method
