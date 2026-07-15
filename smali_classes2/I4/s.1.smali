.class public final LI4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI6/a;"
    }
.end annotation


# instance fields
.field public final c:LI4/j;


# direct methods
.method public constructor <init>(LI4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/s;->c:LI4/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI4/s;->c:LI4/j;

    iget-object v0, v0, LI4/j;->g:LI4/Z;

    invoke-static {v0}, LR/a;->d(Ljava/lang/Object;)V

    return-object v0
.end method
