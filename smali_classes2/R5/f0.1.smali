.class public final LR5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/f0$a;
    }
.end annotation


# static fields
.field public static final b:LR5/B0;


# instance fields
.field public final a:LR5/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/B0;

    sget-object v1, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0xf

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/f0;->b:LR5/B0;

    return-void
.end method

.method public constructor <init>(LR5/B0;)V
    .locals 1

    const-string v0, "spaceBetweenCenters"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/f0;->a:LR5/B0;

    return-void
.end method
