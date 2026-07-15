.class public final LI0/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:LI0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:LX2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI0/b;LX2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/b<",
            "TV;>;",
            "LX2/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/b$f;->c:LI0/b;

    iput-object p2, p0, LI0/b$f;->d:LX2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LI0/b$f;->c:LI0/b;

    iget-object v0, v0, LI0/b;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI0/b$f;->d:LX2/a;

    invoke-static {v0}, LI0/b;->g(LX2/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI0/b;->h:LI0/b$a;

    iget-object v2, p0, LI0/b$f;->c:LI0/b;

    invoke-virtual {v1, v2, p0, v0}, LI0/b$a;->b(LI0/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI0/b$f;->c:LI0/b;

    invoke-static {v0}, LI0/b;->d(LI0/b;)V

    :cond_1
    return-void
.end method
