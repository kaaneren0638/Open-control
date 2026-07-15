.class public abstract LR5/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/f3$b;,
        LR5/f3$c;
    }
.end annotation


# static fields
.field public static final a:LR5/f3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/f3$a;->d:LR5/f3$a;

    sput-object v0, LR5/f3;->a:LR5/f3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LR5/f3$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LR5/f3$b;

    iget-object v0, v0, LR5/f3$b;->b:LR5/k1;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/f3$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LR5/f3$c;

    iget-object v0, v0, LR5/f3$c;->b:LR5/N1;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
