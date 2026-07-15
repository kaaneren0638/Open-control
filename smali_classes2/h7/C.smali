.class public abstract Lh7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/C$a;
    }
.end annotation


# instance fields
.field public c:Lh7/C$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lh7/t;
.end method

.method public abstract c()Lu7/e;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lh7/C;->c()Lu7/e;

    move-result-object v0

    invoke-static {v0}, Li7/b;->d(Ljava/io/Closeable;)V

    return-void
.end method
