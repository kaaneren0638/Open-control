.class public final LO1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LO1/a;


# direct methods
.method public constructor <init>(LO1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/a$d;->a:LO1/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO1/a$d;->a:LO1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LO1/a;->v()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LO1/a;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v1, LO1/a;->p:LO1/a$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LO1/a$b;->r0(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method
