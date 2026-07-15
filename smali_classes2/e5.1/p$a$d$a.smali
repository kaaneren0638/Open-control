.class public abstract Le5/p$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/p$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/p$a$d$a$b;,
        Le5/p$a$d$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz5/d$a;
    .locals 2

    instance-of v0, p0, Le5/p$a$d$a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lz5/d$a$a;

    move-object v1, p0

    check-cast v1, Le5/p$a$d$a$a;

    iget v1, v1, Le5/p$a$d$a$a;->a:F

    invoke-direct {v0, v1}, Lz5/d$a$a;-><init>(F)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Le5/p$a$d$a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lz5/d$a$b;

    move-object v1, p0

    check-cast v1, Le5/p$a$d$a$b;

    iget v1, v1, Le5/p$a$d$a$b;->a:F

    invoke-direct {v0, v1}, Lz5/d$a$b;-><init>(F)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
