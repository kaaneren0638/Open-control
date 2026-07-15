.class public final Ls5/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ls5/d$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/d$c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls5/d$c$b;->a:Ls5/d$c$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    return-object v0
.end method
