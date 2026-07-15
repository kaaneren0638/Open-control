.class public final LW4/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/i;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LW4/i;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LW4/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/i$g;->c:LW4/i;

    iput-wide p2, p0, LW4/i$g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LW4/i$g;->c:LW4/i;

    iget-object v1, v0, LW4/i;->e:Lb5/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LW4/i$g;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LW4/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lb5/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
