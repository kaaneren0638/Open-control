.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lb1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb1/c$a;->REASON_UNKNOWN:Lb1/c$a;

    return-void
.end method

.method public constructor <init>(JLb1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb1/c;->a:J

    iput-object p3, p0, Lb1/c;->b:Lb1/c$a;

    return-void
.end method
