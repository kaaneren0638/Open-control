.class public abstract Ll3/A$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/A$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ll3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/B<",
            "Ll3/A$d$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method
